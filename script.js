// Mueve la definición de la función openModal() fuera del evento DOMContentLoaded
function openModal() {
    const modal = document.getElementById('myModal');
    const modalBackdrop = document.getElementById('modalBackdrop');
    const modalContent = document.getElementById('modalContent');

    // Cargar el contenido del formulario desde otro HTML
    fetch('formulario.html')
        .then(response => response.text())
        .then(data => {
            modalContent.innerHTML = data;
            modal.style.display = 'block';
        });
}

document.addEventListener('DOMContentLoaded', function () {
    // Tu otro código JavaScript aquí
});
