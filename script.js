// Mueve la definición de la función openModal() fuera del evento DOMContentLoaded
function openModal() {
    const modal = document.getElementById('myModal');
    const modalContent = modal.querySelector('.modal-content');

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

function closeModal() {
    const modal = document.getElementById('myModal');
    modal.style.display = 'none';
}
