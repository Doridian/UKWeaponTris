using UnityEngine;
using BepInEx;

namespace FPSTracker
{
    [BepInPlugin(PluginInfo.GUID, PluginInfo.Name, PluginInfo.Version)]
    public class Plugin : BaseUnityPlugin
    {
        public void Start()
        {
            Debug.Log("WeaponTris ready");
        }

        public void dob()
        {
            
        }

        public static void Refresh()
        {

        }

        public void Update()
        {

        }
    }
}
