.class public final synthetic LX1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/j;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX1/j;->b:Landroid/content/Intent;

    invoke-static {p0, p1}, LX1/l;->b(Landroid/content/Intent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
