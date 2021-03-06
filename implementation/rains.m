SetVerbose("FFEmbed", 2);
import "/usr/local/magma/package/Ring/FldFin/embed.m": EmbedNumbers, UniqueNormalElement;
p := NextPrime(2^10);
n := NextPrime(2^7);
k := GF(p);
K := RandomExtension(k, n);
L := RandomExtension(k, n);
t := Cputime();
Embed(K, L);
Cputime(t);
