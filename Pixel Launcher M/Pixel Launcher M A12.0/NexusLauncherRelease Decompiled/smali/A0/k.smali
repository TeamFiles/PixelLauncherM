.class public final synthetic LA0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/icons/ComponentWithLabel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/ComponentWithLabel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/k;->a:Lcom/android/launcher3/icons/ComponentWithLabel;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA0/k;->a:Lcom/android/launcher3/icons/ComponentWithLabel;

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->f(Lcom/android/launcher3/icons/ComponentWithLabel;)Lcom/android/launcher3/icons/ComponentWithLabel;

    move-result-object p0

    return-object p0
.end method
