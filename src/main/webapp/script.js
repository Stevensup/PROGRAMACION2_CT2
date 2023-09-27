function openModal() {
    const modal = document.getElementById('myModal');
    const modalContent = modal.querySelector('.modal-content');

    // Cargar el contenido del formulario desde otro HTML
    fetch('formulario.jsp')
        .then(response => response.text())
        .then(data => {
            modalContent.innerHTML = data;
            modal.style.display = 'block';
        });
}