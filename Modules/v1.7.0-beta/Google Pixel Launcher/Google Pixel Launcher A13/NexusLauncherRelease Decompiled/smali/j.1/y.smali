.class public Lj/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final b:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic c:Lj/z;


# direct methods
.method public constructor <init>(Lj/z;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lj/y;->c:Lj/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/y;->b:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lj/y;->b:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object p0, p0, Lj/y;->c:Lj/z;

    invoke-virtual {p0, p1}, Lj/e;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
