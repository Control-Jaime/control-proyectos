-- CP.ARQ · Revisión de planos: componente propio de cada observación (Townhouses, Urbanismo…)
-- Vacío = hereda el de su lámina o capítulo. La app funciona sin esta columna (oculta el campo).
alter table public.rev_obs add column if not exists componente text;
