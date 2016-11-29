<?php

$username  = 'serviceAccount';
$emailFrom = "$username@example.com";
$emailTo   = 'helpdesk@example.com';

$mailer = Swift_Mailer::newInstance(
	Swift_SmtpTransport::newInstance('smtp.example.com', 587, 'tls')
	->setUsername($username)
	->setPassword('C0mpl3x P@55w0rd')
);
