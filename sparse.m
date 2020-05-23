function matrix = sparse2matrix(cellvec)
  matrix = cellvec{2} * ones(cellvec{1});
  k = length(cellvec);
  for i = 3:k
      a= cellvec{i}(1:2);
      d = a(1);
      b = a(2);
      c = cellvec{i}(3);
      matrix(d,b) = c;
  end
end
