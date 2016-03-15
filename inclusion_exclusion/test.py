def fac(n):
    s = 1
    for i in range(1,n+1):
        s = s*i
    return s

def over(n,k):
    return fac(n)/(fac(k)*fac(n-k))

def suma(n,k):
    s = 0
    for l in range(k,n+1):
        s = s+(over(n-k,l-k)*(-1)**l)
    return s

def sumb(n,k):
    s = 0
    for j in range(n-k+1):
        s = s+(over(n-k,j)*(-1)**j)
    return s

def sumc(n,k):
    s = 0
    for j in range(n-k+1):
        s = s+(over(n-k,j)*(-1)**(j+k))
    return s
    
