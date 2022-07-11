.class public LD/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LD/o;


# direct methods
.method public constructor <init>(LD/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/n;->c:LD/o;

    iput p2, p0, LD/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LD/n;->c:LD/o;

    iget p0, p0, LD/n;->b:I

    invoke-virtual {v0, p0}, LD/o;->d(I)V

    return-void
.end method
