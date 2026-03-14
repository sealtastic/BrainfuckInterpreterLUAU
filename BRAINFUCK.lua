return function(b)p,x,s,m,r,h,w,a=0,0,b,{},'',0,string.byte,math.abs repeat x+=1
s,i=b,w(s,x)r..=string.char(i==46 and m[p]or 0)m[p]=a(44-i)<2 and(44-i+(m[p]or 0)%256)or m[p]p+=a(61-i)<2 and(i-61)or(0)if(a(92-i)<2)then
t=h+1 f,k=i<92 and m[p]==0,i>=92 and(m[p]~=0)if(f)or(k)then repeat x+=f and(1)or(-1)i=w(s,x)t+=a(92-i)<2 and(i-92)or(0)until((t<h)and f)or(t==h and k)end
h=t end if(p<0)then return end until(x>=#s)return(r)end
