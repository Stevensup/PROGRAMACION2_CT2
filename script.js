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

function submitForm() {
    // Obtén los valores de los campos del formulario
    const name = document.getElementById('name').value;
    const email = document.getElementById('email').value;
    const message = document.getElementById('message').value;

    // Verifica si todos los campos están completos
    if (name && email && message) {
        // Construye el mensaje que se mostrará en el SweetAlert
        const alertMessage = `
            <strong>Name:</strong> ${name}<br>
            <strong>Email:</strong> ${email}<br>
            <strong>Message:</strong> ${message}
        `;

        // Muestra el SweetAlert con los datos del formulario
        Swal.fire({
            title: 'Form Data',
            html: alertMessage,
            icon: 'info',
            confirmButtonText: 'OK'
        });
    } else {
        // Si algún campo está vacío, muestra un mensaje de error
        Swal.fire({
            title: 'Error',
            text: 'Por favor, complete todos los campos del formulario.',
            icon: 'error',
        });
    }
}
