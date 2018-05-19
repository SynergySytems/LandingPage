package Combine;

public class combination 
{
	private static String res = "";
	
	/**
	 * Función publica para ejecutor de extractor de string de combinaciones
	 * 
	 **/
	public static String getCombinationStr(String s)
    {
        String str = "";

        if (s != null)
        {
            if (s.trim() != "" && s.trim().length() > 0)
            {
                boolean[] flg = new boolean[s.length()];
                str = combineStr(s, "", flg);
            }
        }

        return str;
    }
	
	/**
	 * Función de ejecución de permutaciones y almacenamiento en cadena
	 **/
	static String combineStr(String str, String perm, boolean[] flg)
    {
        if (str.length() == perm.length())
        {
        	if(!res.contains(perm))
        	{
        		res += perm + "<br>";
        	}
        }
        for (int i = 0; i < flg.length; i++)
        {
            if (!flg[i])
            {
                flg[i] = true;
                combineStr(str, perm + str.charAt(i), flg);
                flg[i] = false;
            }
        }

        return res;
    }
}
