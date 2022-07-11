.class public final Lcom/google/common/util/concurrent/C;
.super Lcom/google/common/util/concurrent/n;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/Condition;

.field public final b:Lcom/google/common/util/concurrent/E;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/E;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/n;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/C;->a:Ljava/util/concurrent/locks/Condition;

    iput-object p2, p0, Lcom/google/common/util/concurrent/C;->b:Lcom/google/common/util/concurrent/E;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/locks/Condition;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/C;->a:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method
