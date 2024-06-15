function q = createQueue()

  q={};
  q = enqueue(q,'Hilux');
  q = enqueue(q,'E-Type');
  q = enqueue(q,'Beetle');
  q = enqueue(q,'Enzo');
  q = enqueue(q,'Boxter');
  q = dequeue(q);
  
end

% Adds an item to the end of the queue. Returns the new queue.
function q = enqueue(q,item)
    q{end+1} = item;
    disp(q);
end


function q = dequeue(q)
    q{1} = {};
    q{1} = q{2};
    q{2} = q{3};
    q{3} = q{4};
    q{4} = q{5};
    q{5} = {};
    disp(q);
end


   


