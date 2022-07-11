.class public Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginContextWrapper;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private final mClassLoader:Ljava/lang/ClassLoader;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginContextWrapper;->mClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginContextWrapper;->mClassLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginContextWrapper;->mInflater:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginContextWrapper;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginContextWrapper;->mInflater:Landroid/view/LayoutInflater;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
