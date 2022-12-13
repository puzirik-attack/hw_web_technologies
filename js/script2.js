let yourfilm = prompt('Введите Ваш любимый фильм', 'Название фильма');

function favoritefilm() {
    if (yourfilm == "Пираты Карибского моря") {
        alert('Прекрасный выбор!');
    }
    else if (yourfilm == "Гарри Поттер и философский камень") {
        alert('Хорошо, но не отлично.');
    }
    else if (yourfilm == "Железный человек") {
        alert('Весьма неплохо, но нет.');
    }
    else {
        alert('Попробуйте ещё раз...');
    }
}

favoritefilm();