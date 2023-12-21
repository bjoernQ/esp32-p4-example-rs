MEMORY
{
  RAM : ORIGIN = 0x4ff00000, LENGTH = 64K
  FLASH : ORIGIN = 0x40000020, LENGTH = 1M
}

REGION_ALIAS("REGION_TEXT", FLASH);
REGION_ALIAS("REGION_RODATA", FLASH);
REGION_ALIAS("REGION_DATA", RAM);
REGION_ALIAS("REGION_BSS", RAM);
REGION_ALIAS("REGION_HEAP", RAM);
REGION_ALIAS("REGION_STACK", RAM);
