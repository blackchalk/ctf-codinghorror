bandit4@melinda:~$ cd inhere
bandit4@melinda:~/inhere$ ls
-file00  -file01  -file02  -file03  -file04  -file05  -file06  -file07  -file08  -file09
bandit4@melinda:~/inhere$ for f in ./*;do cat $f;done;
;�-�(��z��У��ޘ��8鑾?�@c
                       O8�L�c�Ч7�zb~��ף��U��g�f�4�6+>"��B�Vx��d��;de�O�:n����8S��Ѕ[�/q�(��@��M�.�t����+��5�`�¶R
�1*6C�u#Nr���hZ���P�邚���{#�TP��6�]��X:���!�>P�
 ۟d{����ҏH���xX|�koReBOKuIDDepwhWk7jZC0RTdopnAYKh
#[:*���?��j���U�bandit4@melinda:~/inhere$ strings -- ./-file00 ./-file01 ./-file02 ./-file03 ./-file04 ./-file05 ./-file06 ./-file07 ./-file08 ./-file09
u#Nr
koReBOKuIDDepwhWk7jZC0RTdopnAYKh
B0wPg
#[:*
bandit4@melinda:~/inhere$ strings -- *
u#Nr
koReBOKuIDDepwhWk7jZC0RTdopnAYKh
B0wPg
#[:*
bandit4@melinda:~/inhere$