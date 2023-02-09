        cat > /tmp/install_script.sh << EOF
        # Start Install
        echo "Instalando dependencias Node.JS"
        curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
        . ~/.nvm/nvm.sh
        . ~/.bashrc
        node -v
        npm -v
        nvm install --lts