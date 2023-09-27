function toggleMode() {
  const body = document.body;

  // Alternar entre los colores de fondo y texto
  if (body.classList.contains('dark-mode')) {
    body.classList.remove('dark-mode');
    body.classList.add('light-mode');
  } else {
    body.classList.remove('light-mode');
    body.classList.add('dark-mode');
  }
}

document.addEventListener("DOMContentLoaded", function() {
  const toggleModeButton = document.getElementById('toggle-mode-button');
  toggleModeButton.addEventListener('click', toggleMode);
});