.class public final synthetic Lcom/android/launcher3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/Launcher;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/L;->b:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/L;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/L;->d:Landroid/content/Intent;

    iput-object p4, p0, Lcom/android/launcher3/L;->e:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/L;->b:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/L;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/L;->d:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/launcher3/L;->e:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/Launcher;->g(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
