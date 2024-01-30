let currentIndex = 0;

function changeSlide(direction) {
  const slider = document.querySelector('.slider');
  const slides = document.querySelectorAll('.slider img');
  const slideWidth = slides[0].clientWidth;

  if (direction === 1 && currentIndex < slides.length - 1) {
    currentIndex++;
  } else if (direction === -1 && currentIndex > 0) {
    currentIndex--;
  }

  const translateValue = -currentIndex * slideWidth;
  slider.style.transform = `translateX(${translateValue}px)`;
}
