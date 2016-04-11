# set local node_modules path
if not contains ./node_modules/.bin $PATH
  set PATH ./node_modules/.bin $PATH
end
