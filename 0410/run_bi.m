function x = run_bi()
  disp("방정식 x^3-4x+2 = 0 의 근사해");
  [r, i] = bisection_method(-3, -1, "f");
  printf("초기값: x0=-3, x1=-1 , 근사해: %.4f (%d회 반복)\n", r, i);

  [r, i] = bisection_method(0, 0.8, "f");
  printf("초기값: x0=0, x1=0.8, 근사해: %.4f (%d회 반복)\n", r, i);
end
