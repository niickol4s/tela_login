<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Tela Login</title>
</head>
<body>
    <section class="area-login">
        <div class="login">
            <h2>Login</h2>

            <form method="post">
                <label for="email">Email</label>
                <input type="email" name="email" id="email" placeholder="Email" required>

                <label for="senha">Senha</label>
                <input type="password" name="senha" id="senha" placeholder="Senha" required>

                <div class="senha-options">
                    <input type="checkbox" name="lembrar-senha" id="lembrar-senha">
                    <label for="lembrar-senha">Lembrar Senha</label>
                    <p><a href="#">Esqueci a Senha</a></p>
                </div>                

                <input type="submit" value="Login" id="login-button">
            </form>
            <button>Cadastrar</button>
        </div>
    </section>
</body>
</html>
