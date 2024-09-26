const title = document.getElementById('title');
const body = document.body;

title.addEventListener('click', () => {
  title.textContent = generateRandomTitle();
  changeTheme();
});

function generateRandomTitle() {
  // Fonction pour générer un titre aléatoire
  // ...
}

function changeTheme() {
  // Fonction pour changer le thème de la page (couleur du fond, etc.)
  // ...
}
