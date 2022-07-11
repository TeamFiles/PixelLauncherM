.class public LA/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LA/k;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/h;->b:LA/k;

    iput-object p2, p0, LA/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/h;->b:LA/k;

    iget-object p0, p0, LA/h;->c:Ljava/lang/Object;

    iput-object p0, v0, LA/k;->b:Ljava/lang/Object;

    return-void
.end method
