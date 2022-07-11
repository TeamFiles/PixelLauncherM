.class public final synthetic LA1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LA1/t;

.field public final synthetic b:Lcom/android/launcher3/LauncherState;

.field public final synthetic c:Lcom/android/launcher3/ExtendedEditText;


# direct methods
.method public synthetic constructor <init>(LA1/t;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/ExtendedEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/k;->a:LA1/t;

    iput-object p2, p0, LA1/k;->b:Lcom/android/launcher3/LauncherState;

    iput-object p3, p0, LA1/k;->c:Lcom/android/launcher3/ExtendedEditText;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA1/k;->a:LA1/t;

    iget-object v1, p0, LA1/k;->b:Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, LA1/k;->c:Lcom/android/launcher3/ExtendedEditText;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, LA1/t;->d(LA1/t;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/ExtendedEditText;Ljava/lang/Boolean;)V

    return-void
.end method
