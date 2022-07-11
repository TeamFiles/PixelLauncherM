.class public final synthetic LE0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/model/AllAppsList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/a;->b:Lcom/android/launcher3/model/AllAppsList;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LE0/a;->b:Lcom/android/launcher3/model/AllAppsList;

    invoke-static {p0}, Lcom/android/launcher3/model/AllAppsList;->a(Lcom/android/launcher3/model/AllAppsList;)V

    return-void
.end method
