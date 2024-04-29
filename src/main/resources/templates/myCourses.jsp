<!DOCTYPE html>
<html>
<head>
    <title>Images and Video Layout</title>
    <style>
        .media-container {
            text-align: center;
        }

        .media-container div {
            display: inline-block;
            margin: 10px;
            cursor: pointer;
        }

        .media-container img, .media-container video {
            width: 150px; /* Set your desired width here */
            height: 150px; /* Set your desired height here */
        }
    </style>
</head>
<body>

<div class="media-container">
    <div onclick="playVideo('video1.mp4')">
        <img src="c1.png" alt="Image 1">
    </div>
    <div onclick="playVideo('video2.mp4')">
        <img src="p22.jpeg" alt="Image 2">
    </div>
    <div onclick="playVideo('video3.mp4')">
        <img src="p33.jpeg" alt="Image 3">
    </div>
    <div onclick="playVideo('video4.mp4')">
        <img src="p4.jpg" alt="Image 4">
    </div>
   
</div>

<script>
    function playVideo(videoFile) {
        var videoElement = document.createElement('video');
        videoElement.src = videoFile;
        videoElement.controls = true;
        videoElement.autoplay = true;
        videoElement.style.width = '100%';
        videoElement.style.height = 'auto';
        
        // Replace the clicked image with the video element
        event.target.replaceWith(videoElement);
    }
</script>

</body>
</html>
