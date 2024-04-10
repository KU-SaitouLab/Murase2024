# Step 5. Re-mapping ONT data with new fasta with megalodon
# Requirement : megalodon v2.5.0
myref=genome_ref.mmi
fast5_pass=fast5
guppy_config=dna_r9.4.1_450bps_sup_prom.cfg
megalodon ${fast5_pass} \
  --guppy-${guppy_config} \
  --remora-modified-bases dna_r9.4.1_e8 sup 0.0.0 5mc CG 0 \
  --outputs basecalls mappings mod_mappings mods \
  --reference ${myref}
