<TeXmacs|2.1.1>

<style|<tuple|generic|granite>>

<\body>
  <doc-data|<doc-title|Calculating the Mobility of 2D Transistor>>

  Assuming standard 285 nm <math|SiO<rsub|2>> oxide substrate, then the
  capacitance is

  <\equation*>
    C=12.11 <dfrac|nF|cm<rsup|2>>=1.211\<times\>10<rsup|-8><dfrac|<text|F>|cm<rsup|2>>,
  </equation*>

  the carrier mobility is given by (assume a standard 10 <math|\<mu\>>m
  <math|\<times\>10 \<mu\>>m device), and <math|\<Delta\>V<rsub|GS>=1V>:

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mu\>>|<cell|=>|<cell|<frac|\<partial\>I<rsub|DS>|\<partial\>V<rsub|GS>><frac|L|W
    V<rsub|DS> C<rsub|ox>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>\<sigma\>|\<partial\>V<rsub|GS>><frac|L|W
    \ C<rsub|ox>>>>|<row|<cell|>|<cell|=>|<cell|<frac|L|W><frac|\<partial\>\<sigma\>|\<partial\>V<rsub|GS>><frac|10<rsup|8>
    cm<rsup|2>| \ 1.211 <text|F>>>>|<row|<cell|>|<cell|=>|<cell|<frac|L|W><frac|\<Delta\>\<sigma\>|\<Delta\>V<rsub|GS>><frac|10<rsup|8>
    cm<rsup|2>| \ 1.211 <text|F>>>>|<row|<cell|>|<cell|=>|<cell|<frac|L|W><frac|\<Delta\>\<sigma\>|1\<times\>10<rsup|-9>
    <text|S>><frac|1\<times\>10<rsup|-9> <text|S>|1 <text|V>><frac|10<rsup|8>
    cm<rsup|2>| \ 1.211 <text|F>>>>|<row|<cell|>|<cell|=>|<cell|<frac|L|W><frac|\<Delta\>\<sigma\>|1
    nS> <frac|1\<times\>10<rsup|-1> |1 <text|V><rsup|>><frac| cm<rsup|2> |
    \ 1.211 <text|s>>>>|<row|<cell|>|<cell|\<approx\>>|<cell|<frac|L|W><frac|\<Delta\>\<sigma\>|12
    \ nS> <frac| cm<rsup|2> | \ <text|V><text|s>>>>|<row|<cell|>|<cell|>|<cell|>>>>
  </eqnarray*>

  <math|\<times\>cm<rsup|2>/<text|V\<cdot\>s>>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>