.class public Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/slice/SliceItem;

.field public final synthetic c:Lk0/c;


# direct methods
.method public constructor <init>(Lk0/c;Landroidx/slice/SliceItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/a;->c:Lk0/c;

    iput-object p2, p0, Lk0/a;->b:Landroidx/slice/SliceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lk0/a;->b:Landroidx/slice/SliceItem;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/slice/SliceItem;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    :goto_0
    return-void
.end method
