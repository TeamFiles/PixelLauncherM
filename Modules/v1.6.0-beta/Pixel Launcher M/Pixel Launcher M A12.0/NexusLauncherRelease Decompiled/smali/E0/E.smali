.class public final synthetic LE0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/BgDataModel;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/BgDataModel;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/E;->a:Lcom/android/launcher3/model/BgDataModel;

    iput-object p2, p0, LE0/E;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LE0/E;->a:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, LE0/E;->b:Landroid/content/Context;

    check-cast p1, Landroid/os/UserHandle;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/BgDataModel;->a(Lcom/android/launcher3/model/BgDataModel;Landroid/content/Context;Landroid/os/UserHandle;)V

    return-void
.end method
