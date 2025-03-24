# yt-image

Este projeto permite que você rode um serviço docker que disponibiliza uma página
web com a capacidade de lhe disponibilizar a imagem da thumbnail de qualquer vídeo
do YouTube em alta qualidade, dado o link para o mesmo.

## Formatos de Link Suportados

- Vídeo: `https://www.youtube.com/watch?v=xxxxxxxxx`
- Share: `https://youtu.be/xxxxxxxxx`
- Shorts: `https://www.youtube.com/shorts/xxxxxxxxx`

## Executando o Container (do DockerHub)

```bash
docker run --detach --restart unless-stopped d1360x64rc14/yt-thumb
```

## Buildando a Imagem (do Repositório)

```bash
# 1. Clonar repositório do GitHub
git clone https://github.com/D1360-64RC14/yt-thumb.git

# 2. Entrar no diretório
cd yt-thumb

# 3. Buildar imagem
docker build -t yt-thumb .
```

### Executando o Container

```bash
docker run --detach --restart unless-stopped --port 3300:80 yt-thumb
```

## Utilizando o Projeto

Com o container rodando, acesse
<a href="http://localhost:3300" target="_blank">http://localhost:3300</a>
para abrir a página principal do projeto. Nesta, cole uma URL do YouTube compatível
com o [formato suportado](#formatos-de-link-suportados) para obter a thumbnail
do vídeo em alta resolução.

---

Projeto desenvolvido para aula de Arquitetura Cloud sobre Docker.