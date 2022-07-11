.class public final synthetic LE0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/D;->a:Landroid/content/Context;

    iput-object p2, p0, LE0/D;->b:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LE0/D;->a:Landroid/content/Context;

    iget-object p0, p0, LE0/D;->b:Landroid/os/UserHandle;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/BgDataModel;->b(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method
