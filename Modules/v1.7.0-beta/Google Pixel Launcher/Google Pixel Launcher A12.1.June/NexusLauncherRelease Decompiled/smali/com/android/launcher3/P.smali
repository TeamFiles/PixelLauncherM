.class public final synthetic Lcom/android/launcher3/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/ItemInfoMatcher;


# instance fields
.field public final synthetic a:Landroid/os/UserHandle;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/P;->a:Landroid/os/UserHandle;

    iput-object p2, p0, Lcom/android/launcher3/P;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final matches(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/P;->a:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher3/P;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/Launcher;->n(Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method
