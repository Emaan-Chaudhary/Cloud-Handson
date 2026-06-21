<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Emaan | AWS CI/CD Java App</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, Helvetica, sans-serif;
        }

        body {
            height: 100vh;
            background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
            display: flex;
            justify-content: center;
            align-items: center;
            color: #ffffff;
        }

        .container {
            background: rgba(255, 255, 255, 0.08);
            padding: 45px;
            border-radius: 14px;
            width: 92%;
            max-width: 650px;
            text-align: center;
            box-shadow: 0 15px 40px rgba(0,0,0,0.45);
            transition: transform 0.3s ease;
        }

        .container:hover {
            transform: translateY(-5px);
        }

        h1 {
            font-size: 2.6rem;
            margin-bottom: 10px;
        }

        .badge {
            display: inline-block;
            background: #00e5ff;
            color: #002b36;
            padding: 6px 14px;
            border-radius: 20px;
            font-size: 0.8rem;
            font-weight: bold;
            margin-bottom: 20px;
            animation: pulse 2s infinite;
        }

        @keyframes pulse {
            0% { box-shadow: 0 0 0 0 rgba(0,229,255,0.6); }
            70% { box-shadow: 0 0 0 10px rgba(0,229,255,0); }
            100% { box-shadow: 0 0 0 0 rgba(0,229,255,0); }
        }

        .caption {
            font-size: 1.1rem;
            line-height: 1.6;
            margin: 18px 0;
        }

        .caption span {
            color: #00e5ff;
            font-weight: bold;
        }

        .pipeline {
            margin-top: 25px;
            display: flex;
            justify-content: space-between;
            gap: 10px;
            flex-wrap: wrap;
        }

        .step {
            flex: 1;
            min-width: 120px;
            background: rgba(255,255,255,0.1);
            padding: 12px;
            border-radius: 8px;
            font-size: 0.85rem;
            transition: background 0.3s ease;
        }

        .step:hover {
            background: rgba(0,229,255,0.25);
        }

        .status {
            margin-top: 25px;
            font-size: 0.9rem;
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 8px;
        }

        .dot {
            width: 10px;
            height: 10px;
            background: #00ff7f;
            border-radius: 50%;
            animation: blink 1.5s infinite;
        }

        @keyframes blink {
            0%, 100% { opacity: 1; }
            50% { opacity: 0.3; }
        }

        .footer {
            margin-top: 30px;
            font-size: 0.85rem;
            opacity: 0.75;
        }
    </style>
</head>

<body>

    <div class="container">
        <h1>Hi, I’m Emaan  Chaudhary... 👋</h1>
        <div class="badge">LIVE CI/CD DEPLOYMENT</div>

        <p class="caption">
            This Java web Application is automatically  build and deployed using
            <span>AWS CodePipeline</span>,
            <span>CodeBuild</span>, and
            <span>CodeDeploy</span>.
        </p>

        <div class="pipeline">
            <div class="step">Source</div>
            <div class="step">Build</div>
            <div class="step">Test</div>
            <div class="step">Deploy</div>
        </div>

        <div class="status">
            <div class="dot"></div>
            Deployment Successful YEAHHH...
        </div>

        <div class="footer">
            Engineered & Deployed by Emaan Chaudhary
        </div>
    </div>

</body>
</html>

