.class public LC/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC/o;


# direct methods
.method public constructor <init>(LC/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/n;->c:LC/o;

    iput p2, p0, LC/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LC/n;->c:LC/o;

    iget p0, p0, LC/n;->b:I

    invoke-virtual {v0, p0}, LC/o;->d(I)V

    return-void
.end method
