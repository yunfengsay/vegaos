ENTRY(start)

SECTIONS {
	. = 1M;

	.boot :
	{
		/* 允许multiboot header 最开始启动 */
		*(.multiboot_header)
	}
	.text : 
	{
		*(.text)
	}
}
