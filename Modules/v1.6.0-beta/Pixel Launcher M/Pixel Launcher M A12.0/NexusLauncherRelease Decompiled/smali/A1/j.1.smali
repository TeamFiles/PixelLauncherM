.class public final synthetic LA1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LA1/t;

.field public final synthetic b:Lcom/android/launcher3/ExtendedEditText;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(LA1/t;Lcom/android/launcher3/ExtendedEditText;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/j;->a:LA1/t;

    iput-object p2, p0, LA1/j;->b:Lcom/android/launcher3/ExtendedEditText;

    iput p3, p0, LA1/j;->c:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA1/j;->a:LA1/t;

    iget-object v1, p0, LA1/j;->b:Lcom/android/launcher3/ExtendedEditText;

    iget p0, p0, LA1/j;->c:F

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, LA1/t;->c(LA1/t;Lcom/android/launcher3/ExtendedEditText;FLjava/lang/Boolean;)V

    return-void
.end method
