.class public Landroidx/appcompat/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/d;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/q;

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->i()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->u(Landroid/os/Bundle;)V

    return-object v0
.end method
