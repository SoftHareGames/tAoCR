<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $feedback = $_POST["feedback"];

    // Send email
    $to = "your-email@example.com";
    $subject = "Feedback from Captain Ratmon Game";
    $message = "Feedback: " . $feedback;
    $headers = "From: softhareab@gmail.com";

    if (mail($to, $subject, $message, $headers)) {
        echo "Thank you for your feedback!";
    } else {
        echo "Failed to send the feedback. Please try again later.";
    }
}
?>
