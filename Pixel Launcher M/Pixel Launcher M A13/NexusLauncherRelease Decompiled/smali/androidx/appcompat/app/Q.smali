.class public Landroidx/appcompat/app/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/h;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/S;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/S;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/Q;->b:Landroidx/appcompat/app/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/Q;->b:Landroidx/appcompat/app/S;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/S;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
