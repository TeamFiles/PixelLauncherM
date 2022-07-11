.class public final synthetic LK0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelWriter$ModelVerifier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/q0;->b:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    iput p2, p0, LK0/q0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LK0/q0;->b:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    iget p0, p0, LK0/q0;->c:I

    invoke-static {v0, p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->a(Lcom/android/launcher3/model/ModelWriter$ModelVerifier;I)V

    return-void
.end method
