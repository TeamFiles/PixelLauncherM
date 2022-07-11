.class public final synthetic La1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/b;->b:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    iput-object p2, p0, La1/b;->c:Landroid/content/SharedPreferences;

    iput-object p3, p0, La1/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La1/b;->b:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    iget-object v1, p0, La1/b;->c:Landroid/content/SharedPreferences;

    iget-object p0, p0, La1/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->e(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
