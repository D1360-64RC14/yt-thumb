# yt-image

Este projeto permite que você rode um serviço docker que disponibiliza uma página
web com a capacidade de lhe disponibilizar a imagem da thumbnail de qualquer vídeo
do YouTube em alta qualidade, dado o link para o mesmo.

## Formatos de Link Suportados

- Vídeo: `https://www.youtube.com/watch?v=xxxxxxxxx`
- Share: `https://youtu.be/xxxxxxxxx`
- Shorts: `https://www.youtube.com/shorts/xxxxxxxxx`

## Buildar a Imagem

```bash
# 1. Clonar repositório do GitHub
git clone https://github.com/D1360-64RC14/yt-thumb.git

# 2. Entrar no diretório
cd yt-thumb

# 3. Buildar imagem
docker build -t yt-thumb .
```

## Executar Container

```bash
docker run --detach --restart unless-stopped yt-thumb
```

---

Projeto desenvolvido para aula de Arquitetura Cloud sobre Docker.