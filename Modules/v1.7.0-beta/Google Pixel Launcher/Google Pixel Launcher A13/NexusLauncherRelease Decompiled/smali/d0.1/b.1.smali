.class public Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/slice/SliceItem;

.field public final synthetic c:Landroidx/slice/SliceItem;

.field public final synthetic d:Ld0/c;


# direct methods
.method public constructor <init>(Ld0/c;Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)V
    .locals 0

    iput-object p1, p0, Ld0/b;->d:Ld0/c;

    iput-object p2, p0, Ld0/b;->b:Landroidx/slice/SliceItem;

    iput-object p3, p0, Ld0/b;->c:Landroidx/slice/SliceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld0/b;->d:Ld0/c;

    iget-object v1, p0, Ld0/b;->b:Landroidx/slice/SliceItem;

    iget-object p0, p0, Ld0/b;->c:Landroidx/slice/SliceItem;

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->l()Landroid/app/RemoteInput;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Ld0/c;->e(Landroid/view/View;Landroidx/slice/SliceItem;Landroid/app/RemoteInput;)Z

    return-void
.end method
