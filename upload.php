<?php
$uploadDir = "C:/xampp/htdocs/";

if (isset($_FILES['file']) && $_FILES['file']['error'] == 0) {
    $fileName = basename($_FILES['file']['name']);
    $filePath = $uploadDir . $fileName;
    $fileType = strtolower(pathinfo($filePath, PATHINFO_EXTENSION));

    // Allow only PDFs
    if ($fileType != "pdf") {
        echo "<script>alert('❌ Only PDF files are allowed.'); window.location.href='upload.html';</script>";
        exit;
    }

    if (move_uploaded_file($_FILES['file']['tmp_name'], $filePath)) {
        echo "<!DOCTYPE html>";
        echo "<html lang=\"en\">";
        echo "<head>";
        echo "    <meta charset=\"UTF-8\">";
        echo "    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">";
        echo "    <title>Processing...</title>";
        echo "    <style>";
        echo "        body {";
        echo "            margin: 0;";
        echo "            padding: 0;";
        echo "            display: flex;";
        echo "            justify-content: center;";
        echo "            align-items: center;";
        echo "            height: 100vh;";
        echo "            background: linear-gradient(to bottom, #cadcef, #f7f7f7);";
        echo "            font-family: Arial, sans-serif;";
        echo "        }";
        echo "        .loader {";
        echo "            width: 55px;";
        echo "            aspect-ratio: 1;";
        echo "            --c: #514b82; /* Dark Blue Color */";
        echo "            --g1:conic-gradient(from  90deg at 3px  3px ,#0000 90deg,var(--c) 0);";
        echo "            --g2:conic-gradient(from -90deg at 22px 22px,#0000 90deg,var(--c) 0);";
        echo "            background:var(--g1),var(--g1),var(--g1), var(--g2),var(--g2),var(--g2);";
        echo "            background-size: 25px 25px;";
        echo "            background-repeat: no-repeat;";
        echo "            animation: l7 1.0s infinite;";
        echo "        }";
        echo "        @keyframes l7 {";
        echo "            0%    {background-position:0    0    ,0 100%,100% 100% }";
        echo "            25%   {background-position:100% 0    ,0 100%,100% 100% }";
        echo "            50%   {background-position:100% 0    ,0 0    ,100% 100% }";
        echo "            75%   {background-position:100% 0    ,0 0    ,0    100% }";
        echo "            100%  {background-position:100% 100%,0 0    ,0    100% }";
        echo "        }";
        echo "    </style>";
        echo "</head>";
        echo "<body>";
        echo "    <div class=\"loader\"></div>";
        echo "    <script>";
        echo "        alert('✅ File uploaded successfully!');";
        echo "        setTimeout(function() {";
        echo "            window.location.href = '8by10.php?file=" . urlencode($fileName) . "';";
        echo "        }, 500);";
        echo "    </script>";
        echo "</body>";
        echo "</html>";
        exit;
    } 
    else {

        echo "<script>alert('❌ Upload failed. Please try again.'); window.location.href='upload.html';</script>";
    }
} else {
    echo "<script>alert('❌ No file selected or an error occurred.'); window.location.href='upload.html';</script>";
}
?>
