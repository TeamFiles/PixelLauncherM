.class public final synthetic LK0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/E;->a:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LK0/E;->a:Landroid/os/UserHandle;

    check-cast p1, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/FirstScreenBroadcast;->b(Landroid/os/UserHandle;Landroid/content/pm/PackageInstaller$SessionInfo;)Z

    move-result p0

    return p0
.end method
