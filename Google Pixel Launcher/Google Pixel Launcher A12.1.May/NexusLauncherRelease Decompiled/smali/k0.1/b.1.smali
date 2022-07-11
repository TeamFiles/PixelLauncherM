.class public Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/slice/SliceItem;

.field public final synthetic c:Landroidx/slice/SliceItem;

.field public final synthetic d:Lk0/c;


# direct methods
.method public constructor <init>(Lk0/c;Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/b;->d:Lk0/c;

    iput-object p2, p0, Lk0/b;->b:Landroidx/slice/SliceItem;

    iput-object p3, p0, Lk0/b;->c:Landroidx/slice/SliceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/b;->d:Lk0/c;

    iget-object v1, p0, Lk0/b;->b:Landroidx/slice/SliceItem;

    iget-object p0, p0, Lk0/b;->c:Landroidx/slice/SliceItem;

    .line 2
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->l()Landroid/app/RemoteInput;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p1, v1, p0}, Lk0/c;->e(Landroid/view/View;Landroidx/slice/SliceItem;Landroid/app/RemoteInput;)Z

    return-void
.end method
