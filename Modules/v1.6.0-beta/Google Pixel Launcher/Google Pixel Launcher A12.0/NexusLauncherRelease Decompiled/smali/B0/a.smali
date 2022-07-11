.class public final synthetic LB0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/icons/cache/BaseIconCache;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/cache/BaseIconCache;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/a;->b:Lcom/android/launcher3/icons/cache/BaseIconCache;

    iput p2, p0, LB0/a;->c:I

    iput p3, p0, LB0/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LB0/a;->b:Lcom/android/launcher3/icons/cache/BaseIconCache;

    iget v1, p0, LB0/a;->c:I

    iget p0, p0, LB0/a;->d:I

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->a(Lcom/android/launcher3/icons/cache/BaseIconCache;II)V

    return-void
.end method
