.class public Lg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/d;


# instance fields
.field public final synthetic a:Lg/v;


# direct methods
.method public constructor <init>(Lg/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/t;->a:Lg/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object p0, p0, Lg/t;->a:Lg/v;

    invoke-virtual {p0}, Lg/v;->e()Lg/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg/x;->u(Landroid/os/Bundle;)V

    return-object v0
.end method
